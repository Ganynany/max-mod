.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    iput p2, p0, Lhh3;->a:I

    iput-object p1, p0, Lhh3;->b:Lz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhh3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0d;

    iget-object v0, p0, Lhh3;->b:Lz5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1d;

    iput-object v2, p1, Ln0d;->d:Lk1d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv0d;->a:Lgt4;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p1, Ln0d;->c:Lgt4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    iput-object v2, p1, Ln0d;->e:Lg76;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4c;

    iput-object v2, p1, Ln0d;->f:Ld4c;

    invoke-virtual {p1}, Ln0d;->b()V

    new-instance v2, Lxw2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1d;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lxw2;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {p1, v2}, Ln0d;->c(Luh5;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ln0d;

    iget-object v0, p0, Lhh3;->b:Lz5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1d;

    iput-object v2, p1, Ln0d;->d:Lk1d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lv0d;->a:Lgt4;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p1, Ln0d;->c:Lgt4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    iput-object v2, p1, Ln0d;->e:Lg76;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4c;

    iput-object v2, p1, Ln0d;->f:Ld4c;

    invoke-virtual {p1}, Ln0d;->b()V

    new-instance v2, Lxw2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1d;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v0, v1}, Lxw2;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {p1, v2}, Ln0d;->c(Luh5;)V

    new-instance v0, Lle9;

    invoke-direct {v0}, Lle9;-><init>()V

    iput-object v0, p1, Ln0d;->i:Lx66;

    return-object p1

    :pswitch_1
    check-cast p1, Ln0d;

    iget-object v0, p0, Lhh3;->b:Lz5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1d;

    iput-object v2, p1, Ln0d;->d:Lk1d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lv0d;->a:Lgt4;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Ln0d;->c:Lgt4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    iput-object v2, p1, Ln0d;->e:Lg76;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4c;

    iput-object v2, p1, Ln0d;->f:Ld4c;

    invoke-virtual {p1}, Ln0d;->b()V

    new-instance v2, Lxw2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1d;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lxw2;-><init>(Lpx8;Lk1d;I)V

    invoke-virtual {p1, v2}, Ln0d;->c(Luh5;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ln0d;

    iget-object v0, p0, Lhh3;->b:Lz5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1d;

    iput-object v2, p1, Ln0d;->d:Lk1d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv0d;->a:Lgt4;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p1, Ln0d;->c:Lgt4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    iput-object v2, p1, Ln0d;->e:Lg76;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4c;

    iput-object v2, p1, Ln0d;->f:Ld4c;

    invoke-virtual {p1}, Ln0d;->b()V

    new-instance v2, La9h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ln0d;->i:Lx66;

    new-instance v2, Lz8h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1d;

    const/16 v4, 0x6e

    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v5, 0x39e

    invoke-virtual {v0, v5}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lz8h;-><init>(Lpx8;Lk1d;Lpx8;Lpx8;)V

    invoke-virtual {p1, v2}, Ln0d;->c(Luh5;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lhh3;->b:Lz5;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
