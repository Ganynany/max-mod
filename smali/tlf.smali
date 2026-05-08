.class public abstract Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lheg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheg;

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v1

    invoke-direct {v0, v1}, Lheg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltlf;->a:Lheg;

    return-void
.end method

.method public static a(Lc8;Lwd4;Lqqf;)Lp62;
    .locals 2

    new-instance v0, Lkjf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkjf;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lx24;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lu24;->d(Lqqf;)Lv24;

    move-result-object p0

    new-instance p2, Ls40;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Ls40;-><init>(I)V

    new-instance v0, Lp62;

    invoke-direct {v0, p1, v1, p2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu24;->a(Le34;)V

    return-object v0
.end method

.method public static b(Lll5;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lll5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lll5;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
