.class public final Lmvd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxl9;

.field public Y:I

.field public d:Laqa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxl9;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lmvd;->X:Lxl9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmvd;->o:Ljava/lang/Object;

    iget p1, p0, Lmvd;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmvd;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmvd;->X:Lxl9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxl9;->a(Lcvd;Lzud;Ljava/lang/String;ZLaqa;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
