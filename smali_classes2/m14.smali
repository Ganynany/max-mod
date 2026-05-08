.class public abstract Lm14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk14;

.field public static final b:Ll14;

.field public static final c:Ll14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm14;->a:Lk14;

    new-instance v0, Ll14;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll14;-><init>(I)V

    sput-object v0, Lm14;->b:Ll14;

    new-instance v0, Ll14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll14;-><init>(I)V

    sput-object v0, Lm14;->c:Ll14;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lm14;
.end method

.method public abstract b(JJ)Lm14;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm14;
.end method

.method public abstract d(ZZ)Lm14;
.end method

.method public abstract e(ZZ)Lm14;
.end method

.method public abstract f()I
.end method
