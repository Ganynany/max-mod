.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr3;->a:Lljf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lt06;->a:Lt06;

    const/4 v1, 0x0

    iget-object v2, p0, Lfr3;->a:Lljf;

    invoke-virtual {v2, v0, v1}, Lljf;->Q(Ljava/util/List;Ldq4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfr3;->a:Lljf;

    iget-object v0, v0, Lljf;->a:Lkn0;

    invoke-virtual {v0}, Lkn0;->a()Lpjf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lpe7;)V
    .locals 2

    invoke-virtual {p0}, Lfr3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lfr3;->a:Lljf;

    invoke-virtual {v1, v0}, Lljf;->R(Z)V

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyp4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lljf;->S(Lpjf;)V

    :cond_0
    return-void
.end method
