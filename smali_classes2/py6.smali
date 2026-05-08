.class public final Lpy6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltx6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpy6;->c:I

    invoke-direct {p0, p1}, Le1;-><init>(Ltx6;)V

    iput-object p2, p0, Lpy6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 5

    iget v0, p0, Lpy6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx7g;

    invoke-direct {v0, p1}, Lx7g;-><init>(Ljlh;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lvni;->l0(ILjava/lang/String;)V

    new-instance v1, Lppi;

    invoke-direct {v1}, Lppi;-><init>()V

    new-instance v2, Lu7g;

    invoke-direct {v2, v1}, Lu7g;-><init>(Lppi;)V

    :try_start_0
    iget-object v1, p0, Lpy6;->d:Ljava/lang/Object;

    check-cast v1, Lsxh;

    invoke-virtual {v1, v2}, Lsxh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lny6;

    iget-object v4, p0, Le1;->b:Ltx6;

    invoke-direct {v3, v4}, Lny6;-><init>(Lece;)V

    new-instance v4, Lqy6;

    invoke-direct {v4, v0, v2, v3}, Lqy6;-><init>(Lx7g;Lu7g;Lny6;)V

    iput-object v4, v3, Lny6;->d:Lqy6;

    invoke-interface {p1, v4}, Ljlh;->e(Lllh;)V

    check-cast v1, Ltx6;

    invoke-virtual {v1, v3}, Ltx6;->c(Ljlh;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lny6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lmlh;

    invoke-direct {v0}, Lmlh;-><init>()V

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    new-instance v1, Loy6;

    iget-object v2, p0, Lpy6;->d:Ljava/lang/Object;

    check-cast v2, Lbw0;

    iget-object v3, p0, Le1;->b:Ltx6;

    invoke-direct {v1, p1, v2, v0, v3}, Loy6;-><init>(Ljlh;Lbw0;Lmlh;Lece;)V

    invoke-virtual {v1}, Loy6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
