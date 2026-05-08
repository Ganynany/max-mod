.class public final Ly3d;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/HashMap;

.field public B0:Ljava/util/HashMap;

.field public C0:Ljava/util/Iterator;

.field public D0:Ljava/util/Iterator;

.field public E0:Lq3d;

.field public F0:Lq3d;

.field public G0:I

.field public H0:I

.field public I0:I

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Lhbb;

.field public L0:I

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhbb;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ly3d;->K0:Lhbb;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3d;->J0:Ljava/lang/Object;

    iget p1, p0, Ly3d;->L0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3d;->L0:I

    iget-object p1, p0, Ly3d;->K0:Lhbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhbb;->k(Ljava/util/List;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
