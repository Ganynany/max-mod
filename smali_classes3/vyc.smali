.class public abstract Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrvc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Luyc;->a:Luyc;

    invoke-direct {v0, v1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrvc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Luyc;->b:Luyc;

    invoke-direct {v1, v2, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Luyc;->c:Luyc;

    invoke-direct {v2, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrvc;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Luyc;->d:Luyc;

    invoke-direct {v3, v4, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const/high16 v5, 0x10000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Luyc;->o:Luyc;

    invoke-direct {v4, v5, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrvc;

    const/16 v6, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Luyc;->X:Luyc;

    invoke-direct {v5, v6, v7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrvc;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Luyc;->Y:Luyc;

    invoke-direct {v6, v7, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lrvc;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Luyc;->Z:Luyc;

    invoke-direct {v7, v8, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lul9;->a0([Lrvc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lvyc;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lvyc;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyc;

    return-void
.end method
