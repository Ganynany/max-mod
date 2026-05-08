.class public final Lxoj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcpj;

.field public Y:I

.field public d:Lzx0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxoj;->X:Lcpj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxoj;->o:Ljava/lang/Object;

    iget p1, p0, Lxoj;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxoj;->Y:I

    iget-object p1, p0, Lxoj;->X:Lcpj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcpj;->l(Lzx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
