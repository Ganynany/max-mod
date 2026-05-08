.class public final Lpa3;
.super Lb6;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x349

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lpa3;->a:Lpx8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lpx8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpx8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    return-object v0
.end method
