.class public final La2f;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf2f;

.field public d:Ly0f;

.field public o:Lnab;

.field public z0:I


# direct methods
.method public constructor <init>(Lf2f;Lmp4;)V
    .locals 0

    iput-object p1, p0, La2f;->Z:Lf2f;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La2f;->Y:Ljava/lang/Object;

    iget p1, p0, La2f;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2f;->z0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, La2f;->Z:Lf2f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lf2f;->u(Lf2f;Ly0f;J[BLnab;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
