.class public final Lc0b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lb0b;

.field public G0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Lr0b;

.field public o:[J

.field public z0:I


# direct methods
.method public constructor <init>(Lb0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0b;->F0:Lb0b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0b;->E0:Ljava/lang/Object;

    iget p1, p0, Lc0b;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0b;->G0:I

    iget-object p1, p0, Lc0b;->F0:Lb0b;

    invoke-virtual {p1, p0}, Lb0b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
