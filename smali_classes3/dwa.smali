.class public final Ldwa;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lqra;

.field public o:J

.field public final synthetic z0:Ldya;


# direct methods
.method public constructor <init>(Ldya;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldwa;->z0:Ldya;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldwa;->Z:Ljava/lang/Object;

    iget p1, p0, Ldwa;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldwa;->A0:I

    iget-object p1, p0, Ldwa;->z0:Ldya;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldya;->x(Ldya;Lsra;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
