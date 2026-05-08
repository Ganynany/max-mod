.class public final Ljo3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmo3;

.field public Y:I

.field public d:Lv9h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmo3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljo3;->X:Lmo3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljo3;->o:Ljava/lang/Object;

    iget p1, p0, Ljo3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljo3;->Y:I

    iget-object p1, p0, Ljo3;->X:Lmo3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmo3;->h(Lkp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
