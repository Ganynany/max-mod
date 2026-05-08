.class public final Lnxa;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldya;

.field public Z:I

.field public d:Lhja;

.field public o:Lx70;


# direct methods
.method public constructor <init>(Ldya;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lnxa;->Y:Ldya;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnxa;->X:Ljava/lang/Object;

    iget p1, p0, Lnxa;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnxa;->Z:I

    iget-object p1, p0, Lnxa;->Y:Ldya;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldya;->y(Ldya;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
