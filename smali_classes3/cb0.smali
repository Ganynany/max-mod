.class public final Lcb0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lgb0;


# direct methods
.method public constructor <init>(Lgb0;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lcb0;->o:Lgb0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcb0;->d:Ljava/lang/Object;

    iget p1, p0, Lcb0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcb0;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcb0;->o:Lgb0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lgb0;->a(Lgb0;JLx70;Lt60;Landroid/net/Uri;Ltp5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
