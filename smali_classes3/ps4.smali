.class public final Lps4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzs4;

.field public final c:Lonf;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzs4;Lonf;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps4;->a:Landroid/content/Context;

    iput-object p2, p0, Lps4;->b:Lzs4;

    iput-object p3, p0, Lps4;->c:Lonf;

    iput-object p4, p0, Lps4;->d:Lpx8;

    iput-object p5, p0, Lps4;->e:Lpx8;

    new-instance p1, Lek4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lek4;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lps4;->f:Ljava/lang/Object;

    new-instance p1, Lek4;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lek4;-><init>(I)V

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lps4;->g:Ljava/lang/Object;

    return-void
.end method
