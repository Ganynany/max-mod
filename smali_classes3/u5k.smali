.class public final Lu5k;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lv5k;


# direct methods
.method public constructor <init>(Lv5k;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lu5k;->o:Lv5k;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu5k;->d:Ljava/lang/Object;

    iget p1, p0, Lu5k;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu5k;->X:I

    iget-object p1, p0, Lu5k;->o:Lv5k;

    invoke-virtual {p1, p0}, Lv5k;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
