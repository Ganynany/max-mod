.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lctk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lctk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lctk;->a:Lctk;

    new-instance v0, Lphk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphk;-><init>(I)V

    const-class v1, Lbik;

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lqvi;->h(Ljava/util/HashMap;I)Lphk;

    move-result-object v0

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

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
