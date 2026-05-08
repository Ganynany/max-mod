.class public final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lcv8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv8;"
        }
    .end annotation

    sget-object v0, Lrtb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv8;

    return-object v0
.end method
