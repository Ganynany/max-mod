.class public final Lfe9;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Ljava/util/Iterator;

.field public C0:Lrha;

.field public D0:Li6f;

.field public E0:Li6f;

.field public F0:J

.field public G0:I

.field public H0:I

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lhe9;

.field public K0:I

.field public X:Lbp2;

.field public Y:Lct2;

.field public Z:Lqha;

.field public d:Ljava/util/Iterator;

.field public o:Li6f;

.field public z0:Lqha;


# direct methods
.method public constructor <init>(Lhe9;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lfe9;->J0:Lhe9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfe9;->I0:Ljava/lang/Object;

    iget p1, p0, Lfe9;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe9;->K0:I

    iget-object p1, p0, Lfe9;->J0:Lhe9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhe9;->k(Ljava/util/Map;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
