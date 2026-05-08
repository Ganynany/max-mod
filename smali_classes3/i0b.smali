.class public final Li0b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lj0b;

.field public H0:I

.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lnsb;

.field public o:Lr0b;

.field public z0:I


# direct methods
.method public constructor <init>(Lj0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li0b;->G0:Lj0b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0b;->F0:Ljava/lang/Object;

    iget p1, p0, Li0b;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0b;->H0:I

    iget-object p1, p0, Li0b;->G0:Lj0b;

    invoke-virtual {p1, p0}, Lj0b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
