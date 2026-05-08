.class public interface abstract Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public C()Lyp4;
    .locals 1

    move-object v0, p0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
