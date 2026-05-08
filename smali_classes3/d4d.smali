.class public final Ld4d;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lpx9;

.field public H0:I

.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Lw3d;

.field public o:Lgu6;

.field public z0:I


# direct methods
.method public constructor <init>(Lpx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4d;->G0:Lpx9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4d;->F0:Ljava/lang/Object;

    iget p1, p0, Ld4d;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4d;->H0:I

    iget-object p1, p0, Ld4d;->G0:Lpx9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpx9;->d(Lw3d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
