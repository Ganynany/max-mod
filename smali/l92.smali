.class public final Ll92;
.super Lb6;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll92;->a:Lpx8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1bc

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll92;->b:Lpx8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0xda

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll92;->c:Lpx8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll92;->d:Lpx8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Ll92;->e:Lpx8;

    return-void
.end method
