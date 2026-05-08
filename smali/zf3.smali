.class public final Lzf3;
.super Lb6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    return-void
.end method


# virtual methods
.method public a()Lu9c;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    return-object v0
.end method

.method public b()Lpx8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    return-object v0
.end method
