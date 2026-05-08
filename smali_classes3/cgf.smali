.class public final Lcgf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:J

.field public synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Ldgf;

.field public F0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public d:[J

.field public o:[J

.field public z0:I


# direct methods
.method public constructor <init>(Ldgf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lcgf;->E0:Ldgf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcgf;->D0:Ljava/lang/Object;

    iget p1, p0, Lcgf;->F0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcgf;->F0:I

    iget-object p1, p0, Lcgf;->E0:Ldgf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldgf;->d(Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
