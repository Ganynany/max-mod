.class public final Lv77;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lnab;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw77;

.field public d:Lf87;

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lw77;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv77;->Z:Lw77;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv77;->Y:Ljava/lang/Object;

    iget p1, p0, Lv77;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv77;->z0:I

    iget-object p1, p0, Lv77;->Z:Lw77;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw77;->a(Lf87;Ljava/util/List;Lnab;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
