.class public final Li57;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lk57;

.field public D0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lk57;Lmp4;)V
    .locals 0

    iput-object p1, p0, Li57;->C0:Lk57;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li57;->B0:Ljava/lang/Object;

    iget p1, p0, Li57;->D0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li57;->D0:I

    iget-object p1, p0, Li57;->C0:Lk57;

    invoke-static {p1, p0}, Lk57;->u(Lk57;Lmp4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
