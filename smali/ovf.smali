.class public final Lovf;
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

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lovf;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Ljs2;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    return-object v0
.end method

.method public final b()Lst;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    return-object v0
.end method

.method public final c()Lgrd;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    return-object v0
.end method

.method public final d()Ljwh;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method
