.class public final Lbm;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkm;

.field public Y:I

.field public d:Ldxe;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lbm;->X:Lkm;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm;->o:Ljava/lang/Object;

    iget p1, p0, Lbm;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm;->Y:I

    iget-object p1, p0, Lbm;->X:Lkm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkm;->f(Ldxe;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
