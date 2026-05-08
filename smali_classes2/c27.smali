.class public final Lc27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxad;


# instance fields
.field public final a:Lce6;

.field public final b:Lnsi;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljqg;

.field public final f:Liye;

.field public g:Lgt4;

.field public h:Z


# direct methods
.method public constructor <init>(Lce6;Lnsi;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc27;->a:Lce6;

    iput-object p2, p0, Lc27;->b:Lnsi;

    iput-object p3, p0, Lc27;->c:Lpx8;

    iput-object p4, p0, Lc27;->d:Lpx8;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lc27;->e:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lc27;->f:Liye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc27;->g:Lgt4;

    return-void
.end method

.method public final b(Lkad;)V
    .locals 1

    iget-object v0, p0, Lc27;->a:Lce6;

    invoke-virtual {v0, p1}, Lce6;->g0(Lkad;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lc27;->a:Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->f0(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lc27;->g:Lgt4;

    return-void
.end method
