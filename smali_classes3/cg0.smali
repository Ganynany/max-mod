.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->a:Lpx8;

    iput-object p2, p0, Lcg0;->b:Lpx8;

    new-instance p1, Ln3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lcg0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcg0;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-interface {v1}, Lza4;->h()Z

    move-result v1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    sget-object v2, Lbc4;->c:Lbc4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcg0;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->c:Lnyi;

    const-string v6, "app.video.auto.play"

    iget-object v5, v5, Lf4;->e:Ltx8;

    invoke-virtual {v5, v6, v4}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->c:Lnyi;

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v2, v3}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v3

    :cond_4
    :goto_2
    return v4
.end method
