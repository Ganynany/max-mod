.class public final Ln2k;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo2k;


# direct methods
.method public constructor <init>(Lo2k;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ln2k;->o:Lo2k;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln2k;->d:Ljava/lang/Object;

    iget p1, p0, Ln2k;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln2k;->X:I

    iget-object p1, p0, Ln2k;->o:Lo2k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo2k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
