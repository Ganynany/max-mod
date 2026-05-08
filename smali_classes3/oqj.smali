.class public final Loqj;
.super Lnwk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqj;->a:Lpqj;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Loqj;->a:Lpqj;

    iget-object v0, v0, Lpqj;->c:Ljava/lang/Object;

    check-cast v0, Luf7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loqj;->a:Lpqj;

    iget-object v0, v0, Lpqj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lpx0;)V
    .locals 3

    iget-object v0, p0, Loqj;->a:Lpqj;

    iget-object v1, v0, Lpqj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "onAuthenticationSuccess"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lpqj;->b:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object p1, p1, Lpx0;->a:Lqx0;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
