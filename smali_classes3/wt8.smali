.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut8;


# direct methods
.method public static final a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ldu8;->q()V

    :goto_0
    invoke-interface {p1}, Ldu8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldu8;->n()V

    return-object v0
.end method
