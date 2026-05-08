.class public final Lww6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public d:Li6f;

.field public o:Lz3;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lww6;->X:Ljava/lang/Object;

    iget p1, p0, Lww6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lww6;->Y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Laib;->B(Leu6;Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
