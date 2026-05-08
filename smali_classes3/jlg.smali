.class public final Ljlg;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxlg;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ltud;


# direct methods
.method public constructor <init>(Lxlg;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljlg;->Y:Lxlg;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljlg;->X:Ljava/lang/Object;

    iget p1, p0, Ljlg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljlg;->Z:I

    iget-object p1, p0, Ljlg;->Y:Lxlg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxlg;->u(Lxlg;Lx59;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
