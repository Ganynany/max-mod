.class public final Luri;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/Serializable;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:J

.field public M0:J

.field public N0:J

.field public synthetic O0:Ljava/lang/Object;

.field public final synthetic P0:Lwri;

.field public Q0:I

.field public X:[J

.field public Y:[J

.field public Z:[J

.field public d:Ljava/lang/String;

.field public o:Lmeb;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwri;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luri;->P0:Lwri;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luri;->O0:Ljava/lang/Object;

    iget p1, p0, Luri;->Q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luri;->Q0:I

    iget-object p1, p0, Luri;->P0:Lwri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwri;->e(Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
