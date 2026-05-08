.class public final Ljsg;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llsg;

.field public Y:I

.field public d:Lbp2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llsg;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljsg;->X:Llsg;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljsg;->o:Ljava/lang/Object;

    iget p1, p0, Ljsg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljsg;->Y:I

    iget-object p1, p0, Ljsg;->X:Llsg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llsg;->a(Llsg;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
