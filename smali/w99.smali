.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw99;->a:Lpx8;

    iput-object p2, p0, Lw99;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JZ)Lqha;
    .locals 1

    iget-object v0, p0, Lw99;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-virtual {v0, p1, p2}, Lfja;->l(J)Lhja;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p1, Lhja;->A0:Lmna;

    sget-object p3, Lmna;->c:Lmna;

    if-eq p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lw99;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/messages/a;

    invoke-static {p2, p1}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lhja;)Lqha;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "message not found or deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
