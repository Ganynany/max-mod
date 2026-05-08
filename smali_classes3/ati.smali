.class public final Lati;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lbti;

.field public H0:I

.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Loeb;

.field public o:Lcfb;

.field public z0:I


# direct methods
.method public constructor <init>(Lbti;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lati;->G0:Lbti;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lati;->F0:Ljava/lang/Object;

    iget p1, p0, Lati;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lati;->H0:I

    iget-object p1, p0, Lati;->G0:Lbti;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbti;->q(Loeb;Lcfb;Lcfb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
