.class public final Ljpg;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lce6;

.field public C0:I

.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public d:Lw2i;

.field public o:Ljava/util/Collection;

.field public z0:I


# direct methods
.method public constructor <init>(Lce6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljpg;->B0:Lce6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljpg;->A0:Ljava/lang/Object;

    iget p1, p0, Ljpg;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljpg;->C0:I

    iget-object p1, p0, Ljpg;->B0:Lce6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lce6;->Y(Lw2i;Lru/ok/tamtam/android/util/share/ShareData;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
