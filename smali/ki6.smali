.class public final Lki6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:Lpx8;

.field public E0:Lqi6;

.field public F0:Ls63;

.field public G0:Ljava/lang/String;

.field public H0:Li6f;

.field public I0:Ljava/lang/Object;

.field public J0:Ljava/lang/Object;

.field public K0:Lbp2;

.field public L0:Lqi6;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/Long;

.field public P0:Ljava/lang/String;

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:J

.field public W0:J

.field public X:Ljava/util/LinkedHashMap;

.field public X0:J

.field public Y:Ljava/util/List;

.field public Y0:J

.field public Z:Ljava/util/Iterator;

.field public synthetic Z0:Ljava/lang/Object;

.field public final synthetic a1:Lni6;

.field public b1:I

.field public d:Lsl9;

.field public o:Ljava/util/Set;

.field public z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lni6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lki6;->a1:Lni6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lki6;->Z0:Ljava/lang/Object;

    iget p1, p0, Lki6;->b1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki6;->b1:I

    iget-object p1, p0, Lki6;->a1:Lni6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lni6;->k0(Ljava/util/ArrayList;Loeb;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
