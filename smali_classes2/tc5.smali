.class public final Ltc5;
.super Lhd5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final o:I


# direct methods
.method public constructor <init>(ILmci;ILyc5;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhd5;-><init>(ILmci;I)V

    iget-boolean p1, p4, Lyc5;->t0:Z

    invoke-static {p5, p1}, Lcs0;->k(IZ)Z

    move-result p1

    iput p1, p0, Ltc5;->o:I

    iget-object p1, p0, Lhd5;->d:Ls77;

    invoke-virtual {p1}, Ls77;->b()I

    move-result p1

    iput p1, p0, Ltc5;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltc5;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lhd5;)Z
    .locals 0

    check-cast p1, Ltc5;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltc5;

    iget v0, p0, Ltc5;->X:I

    iget p1, p1, Ltc5;->X:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
