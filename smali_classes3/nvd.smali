.class public final Lnvd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxl9;

.field public Y:I

.field public d:Lxl9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxl9;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lnvd;->X:Lxl9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnvd;->o:Ljava/lang/Object;

    iget p1, p0, Lnvd;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnvd;->Y:I

    iget-object p1, p0, Lnvd;->X:Lxl9;

    invoke-virtual {p1, p0}, Lxl9;->c(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
