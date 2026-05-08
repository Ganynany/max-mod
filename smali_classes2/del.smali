.class public abstract Ldel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laqh;Laqh;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzph;

    sget-object v2, Lbqh;->a:Lbqh;

    invoke-static {v2, p0}, Lcqh;->a(Lbqh;Laqh;)Lcqh;

    move-result-object v3

    sget-object v4, Lbqh;->c:Lbqh;

    invoke-static {v4, p1}, Lcqh;->a(Lbqh;Laqh;)Lcqh;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcqh;

    move-result-object v3

    invoke-direct {v1, v3}, Lzph;-><init>([Lcqh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzph;

    invoke-static {v2, p0}, Lcqh;->a(Lbqh;Laqh;)Lcqh;

    move-result-object p0

    sget-object v2, Lbqh;->d:Lbqh;

    invoke-static {v2, p1}, Lcqh;->a(Lbqh;Laqh;)Lcqh;

    move-result-object p1

    filled-new-array {p0, p1}, [Lcqh;

    move-result-object p0

    invoke-direct {v1, p0}, Lzph;-><init>([Lcqh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final b(Lcx0;)V
    .locals 1

    invoke-virtual {p0}, Lcx0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
