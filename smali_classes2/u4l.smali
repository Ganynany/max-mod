.class public final Lu4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lu4l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4l;->a:Lu4l;

    new-instance v0, Laqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqk;-><init>(I)V

    const-class v1, Lsqk;

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lqvi;->i(Ljava/util/HashMap;I)Laqk;

    move-result-object v0

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lqvi;->i(Ljava/util/HashMap;I)Laqk;

    move-result-object v0

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lqvi;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lhb2;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
