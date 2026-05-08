.class public final Lgx1;
.super Lb6;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILlrf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgx1;-><init>(Llrf;)V

    return-void
.end method

.method public constructor <init>(Llrf;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lscout/Component;-><init>(Llrf;)V

    .line 3
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lzl1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    return-object v0
.end method

.method public final b()Lu9c;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    return-object v0
.end method

.method public final c()Lpx8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    return-object v0
.end method
