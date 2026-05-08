.class public final La24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Ldth;

.field public final d:Lpx8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lat4;Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La24;->a:Ljava/lang/String;

    iput-object p2, p0, La24;->b:Lpx8;

    new-instance p2, Lyt;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, La24;->c:Ldth;

    iput-object p4, p0, La24;->d:Lpx8;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->b()Lzs4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La24;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
