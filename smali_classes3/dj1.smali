.class public final synthetic Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoh;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Server returned null upload url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
