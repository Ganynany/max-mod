.class public final Lrte;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lau1;

.field public final c:Lp72;

.field public final d:Ljye;


# direct methods
.method public constructor <init>(Lau1;Lp72;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lrte;->b:Lau1;

    iput-object p2, p0, Lrte;->c:Lp72;

    sget-object p1, Lute;->c:Lute;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lrte;->d:Ljye;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lute;

    iget-object v1, p0, Lrte;->c:Lp72;

    invoke-virtual {v1}, Lp72;->d()Lnwc;

    move-result-object v1

    iget-object v2, p0, Lrte;->c:Lp72;

    invoke-virtual {v2}, Lp72;->e()Lv9h;

    move-result-object v2

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwc;

    iget-object v2, v2, Lzwc;->c:Ljava/util/Map;

    iget-object v3, p0, Lrte;->b:Lau1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwc;

    iget-object v1, v1, Lnwc;->a:Lcu1;

    invoke-interface {v1}, Lcu1;->getId()Lau1;

    move-result-object v3

    iget-object v4, p0, Lrte;->b:Lau1;

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ly5c;->L1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Ly5c;->K1:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lcu1;->getId()Lau1;

    move-result-object v3

    iget-object v5, p0, Lrte;->b:Lau1;

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lcu1;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ly5c;->J1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lnwc;->b:Lo32;

    invoke-interface {v2}, Lo32;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lt2i;

    invoke-static {v2}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lt2i;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lute;

    invoke-direct {v0, v4, v5}, Lute;-><init>(Lw2i;Lt2i;)V

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
