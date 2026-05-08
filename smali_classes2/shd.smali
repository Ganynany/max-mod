.class public final Lshd;
.super Lha7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz6i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lshd;->f:I

    .line 3
    invoke-direct {p0, p1}, Lha7;-><init>(Lz6i;)V

    .line 4
    new-instance p1, Lx6i;

    invoke-direct {p1}, Lx6i;-><init>()V

    iput-object p1, p0, Lshd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6i;Lwz9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lshd;->f:I

    .line 1
    invoke-direct {p0, p1}, Lha7;-><init>(Lz6i;)V

    .line 2
    iput-object p2, p0, Lshd;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILt6i;Z)Lt6i;
    .locals 11

    iget v0, p0, Lshd;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lha7;->f(ILt6i;Z)Lt6i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lha7;->e:Lz6i;

    invoke-virtual {v0, p1, p2, p3}, Lz6i;->f(ILt6i;Z)Lt6i;

    move-result-object v1

    iget p1, v1, Lt6i;->c:I

    iget-object p3, p0, Lshd;->g:Ljava/lang/Object;

    check-cast p3, Lx6i;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p3, v2, v3}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object p1

    invoke-virtual {p1}, Lx6i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p2, Lt6i;->a:Ljava/lang/Object;

    iget-object v3, p2, Lt6i;->b:Ljava/lang/Object;

    iget v4, p2, Lt6i;->c:I

    iget-wide v5, p2, Lt6i;->d:J

    iget-wide v7, p2, Lt6i;->e:J

    sget-object v9, Lqa;->f:Lqa;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lt6i;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v1, Lt6i;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILx6i;J)Lx6i;
    .locals 1

    iget v0, p0, Lshd;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lha7;->m(ILx6i;J)Lx6i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lha7;->m(ILx6i;J)Lx6i;

    iget-object p1, p0, Lshd;->g:Ljava/lang/Object;

    check-cast p1, Lwz9;

    iput-object p1, p2, Lx6i;->c:Lwz9;

    iget-object p1, p1, Lwz9;->b:Llz9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
