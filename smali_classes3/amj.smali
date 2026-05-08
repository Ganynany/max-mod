.class public final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj;->a:Lpx8;

    iput-object p2, p0, Lamj;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    const-string v1, "UIElementType"

    const-string v2, "procced_url_modal_window"

    invoke-virtual {v0, v1, v2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "close"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "go"

    :goto_0
    const-string v1, "clickType"

    invoke-virtual {v0, v1, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object p2

    iget-object v0, p0, Lamj;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    new-instance v1, Ljc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljc9;->a:J

    const-string v2, "DANGEROUS_URL_ACTIONS"

    iput-object v2, v1, Ljc9;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "showed"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "clicked"

    :goto_1
    iput-object p1, v1, Ljc9;->d:Ljava/lang/String;

    iget-object p1, p0, Lamj;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    iput-wide v2, v1, Ljc9;->b:J

    invoke-virtual {v1, p2}, Ljc9;->a(Ljava/util/Map;)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->Q()J

    move-result-wide p1

    iput-wide p1, v1, Ljc9;->e:J

    invoke-virtual {v1}, Ljc9;->b()Llc9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic9;->f(Llc9;)V

    return-void
.end method
