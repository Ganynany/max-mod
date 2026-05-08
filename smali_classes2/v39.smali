.class public final Lv39;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:La49;

.field public B0:I

.field public X:Landroid/net/Uri;

.field public Y:Landroid/net/Uri;

.field public Z:J

.field public d:Loud;

.field public o:Lp59;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La49;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv39;->A0:La49;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv39;->z0:Ljava/lang/Object;

    iget p1, p0, Lv39;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv39;->B0:I

    iget-object p1, p0, Lv39;->A0:La49;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La49;->l(Loud;Lp59;Landroid/net/Uri;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
