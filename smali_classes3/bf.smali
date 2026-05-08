.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lt8;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Ljava/lang/Object;

.field public final d:[F

.field public final e:[F

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbf;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lt8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->a:Lt8;

    new-instance p1, Ljb;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljb;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lbf;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lbf;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lbf;->e:[F

    new-instance p1, Lm;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lbf;->f:Ljava/lang/Object;

    return-void
.end method
