.class public final Luxa;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lbp2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldya;

.field public d:Lhja;

.field public o:Lx70;

.field public z0:I


# direct methods
.method public constructor <init>(Ldya;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luxa;->Z:Ldya;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luxa;->Y:Ljava/lang/Object;

    iget p1, p0, Luxa;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luxa;->z0:I

    iget-object p1, p0, Luxa;->Z:Ldya;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldya;->z(Ldya;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
