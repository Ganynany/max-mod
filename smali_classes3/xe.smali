.class public final Lxe;
.super Lwe;
.source "SourceFile"


# virtual methods
.method public final h()Llh5;
    .locals 3

    new-instance v0, Lfm5;

    const-string v1, "HmacSHA384"

    invoke-direct {v0, v1}, Lfm5;-><init>(Ljava/lang/String;)V

    new-instance v1, Llh5;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final i()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
