.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx65;

.field public static final c:Lu6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lrs3;

.field public static final f:Lrs3;

.field public static final g:Lrs3;

.field public static final h:Lrs3;

.field public static final i:Lrs3;

.field public static final j:Lrs3;

.field public static final k:Lrs3;

.field public static final l:Lrs3;

.field public static final m:Lrs3;

.field public static final n:Lrs3;

.field public static final o:Lrs3;

.field public static final p:Lrs3;

.field public static final q:Lrs3;

.field public static final r:Lrs3;

.field public static final s:Lrs3;

.field public static final t:Lrs3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx65;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Lrs3;->b:Lx65;

    new-instance v1, Lu6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu6;-><init>(I)V

    sput-object v1, Lrs3;->c:Lu6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lrs3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->e:Lrs3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->f:Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->g:Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->h:Lrs3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->i:Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->j:Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->k:Lrs3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->l:Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->m:Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->n:Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->o:Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->p:Lrs3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->q:Lrs3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->r:Lrs3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->s:Lrs3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    move-result-object v1

    sput-object v1, Lrs3;->t:Lrs3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lx65;->b(Lx65;Ljava/lang/String;)Lrs3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrs3;->a:Ljava/lang/String;

    return-object v0
.end method
